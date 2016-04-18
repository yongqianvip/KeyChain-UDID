# KeyChain-UDID
save UDID into keyChain
* Pod接入：

		pod 'KeyChain-UDID'
		pod install
		
* 在需要使用的类中
		
		#import <YYQKeyChain.h>
		...
		...
		 NSString *udid = [YYQKeyChain getUDIDWithUniqueKey:@"com.comname.app.udid.instead"];
    	NSLog(@"udid from keyChain %@", udid);
		
