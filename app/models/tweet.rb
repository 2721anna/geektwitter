class Tweet < ApplicationRecord
    mount_uploader :audio, AudioUploader
end
