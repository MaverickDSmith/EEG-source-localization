from __future__ import print_function
import argparse
import torch
import torch.nn as nn
import torch.nn.functional as F
import torch.optim as optim
from torchvision import datasets, transforms
from torch.autograd import Variable

# Training settings
batch_size = 64

# Dataset
eeg_dataset = #2d ish data???

fmri_dataset = #3d spatial data??

# Data Loader (Input Pipeline)
eeg_loader = torch.utils.data.DataLoader(dataset=train_dataset, batch_size=batch_size, shuffle=True)

fmri_loader = torch.utils.data.DataLoader(dataset=test_dataset, batch_size=batch_size, shuffle=False)


# Define CNN
class EEGtoFMRI(nn.Module):
    def __init__(self):
        super(EEGtoFMRI, self).__init__()
        self.conv1 = nn.Conv2d(1, 10, kernel_size=5)
        self.conv2 = nn.Conv2d(10, 20, kernel_size=5)
        self.mp = nn.MaxPool2d(2)
        self.fc = nn.Linear(320, 10)

    def forward(self, x):
        in_size = x.size(0)
        x = F.relu(self.mp(self.conv1(x)))
        x = F.relu(self.mp(self.conv2(x)))
        x = x.view(in_size, -1)  # flatten the tensor
        x = self.fc(x)
        return F.log_softmax(x, dim=1)
    
model = EEGtoFMRI()

optimizer = optim.SGD(model.parameters(), lr=0.01, momentum=0.5)

# Define training function i.e. EEG data
def train(epoch):
    model.train()



# Define testing function i.e. FMRI data
def test():
    model.eval()



# Train and test
for epoch in range(1, 10): #update range
    train(epoch)
    test()