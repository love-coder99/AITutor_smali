.class public Lcom/tiktok/TikTokBusinessSdk$TTConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/TikTokBusinessSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTConfig"
.end annotation


# instance fields
.field private advertiserIDCollectionEnable:Z

.field private appId:Ljava/lang/String;

.field private final application:Landroid/app/Application;

.field private autoEvent:Z

.field private autoIapTrack:Z

.field private autoStart:Z

.field private debugModeSwitch:Z

.field private disableMetrics:Z

.field private final disabledEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiktok/util/TTConst$AutoEvents;",
            ">;"
        }
    .end annotation
.end field

.field private flushTime:I

.field private lduModeSwitch:Z

.field private logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

.field private ttAppId:Ljava/lang/String;

.field private ttAppIds:[Ljava/lang/String;

.field private ttFirstAppId:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->appId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppId:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppIds:[Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/math/BigInteger;

    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttFirstAppId:Ljava/math/BigInteger;

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    iput v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->flushTime:I

    .line 28
    .line 29
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->NONE:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoEvent:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->advertiserIDCollectionEnable:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoStart:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disableMetrics:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->debugModeSwitch:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->lduModeSwitch:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoIapTrack:Z

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/app/Application;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->application:Landroid/app/Application;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disabledEvents:Ljava/util/List;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Context must not be null"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public static synthetic access$000(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Lcom/tiktok/TikTokBusinessSdk$LogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disabledEvents:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->flushTime:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disableMetrics:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->application:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->advertiserIDCollectionEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppIds:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/tiktok/TikTokBusinessSdk$TTConfig;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppIds:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttFirstAppId:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttFirstAppId:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoIapTrack:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->debugModeSwitch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->lduModeSwitch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoEvent:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public disableAdvertiserIDCollection()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->advertiserIDCollectionEnable:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public disableAutoEvents()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoEvent:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public disableAutoStart()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoStart:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public disableInstallLogging()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disabledEvents:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/tiktok/util/TTConst$AutoEvents;->InstallApp:Lcom/tiktok/util/TTConst$AutoEvents;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public disableLaunchLogging()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disabledEvents:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/tiktok/util/TTConst$AutoEvents;->LaunchAPP:Lcom/tiktok/util/TTConst$AutoEvents;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public disableMonitor()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disableMetrics:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public disableRetentionLogging()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disabledEvents:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/tiktok/util/TTConst$AutoEvents;->SecondDayRetention:Lcom/tiktok/util/TTConst$AutoEvents;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public enableAutoIapTrack()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoIapTrack:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public enableLimitedDataUse()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->lduModeSwitch:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public isAutoIapTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->autoIapTrack:Z

    .line 2
    .line 3
    return v0
.end method

.method public openDebugMode()Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->debugModeSwitch:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->appId:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public setFlushTimeInterval(I)Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->flushTime:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v0, "Invalid Flush interval"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setLogLevel(Lcom/tiktok/TikTokBusinessSdk$LogLevel;)Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->logLevel:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTTAppId(Ljava/lang/String;)Lcom/tiktok/TikTokBusinessSdk$TTConfig;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppId:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    const-string v0, " "

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, ","

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppIds:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttAppIds:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->ttFirstAppId:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :catchall_0
    return-object p0
.end method
