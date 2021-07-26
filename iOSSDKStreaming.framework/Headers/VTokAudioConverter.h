

#import <Foundation/Foundation.h>
#import <AudioToolbox/AudioToolbox.h>
#import <CoreAudio/CoreAudioTypes.h>

NS_ASSUME_NONNULL_BEGIN

@interface VTokAudioConverter : NSObject
-(instancetype)initWithSourceDesc:(const AudioStreamBasicDescription)sourceDesc targetDesc:(const AudioStreamBasicDescription)targetDesc;
-(void)convertFromAudioList:(const AudioBufferList*)sourceList targetList:(AudioBufferList*)targetList framesCount:(UInt32)framesCount status:(OSStatus *)status;
@end

NS_ASSUME_NONNULL_END
