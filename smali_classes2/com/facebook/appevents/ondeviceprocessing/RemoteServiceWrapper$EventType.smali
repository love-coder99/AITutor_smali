.class public final enum Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType",
        "",
        "Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;",
        "",
        "toString",
        "eventType",
        "Ljava/lang/String;",
        "MOBILE_APP_INSTALL",
        "CUSTOM_APP_EVENTS",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum CUSTOM_APP_EVENTS:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

.field public static final enum MOBILE_APP_INSTALL:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

.field public static final synthetic b:[Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;


# instance fields
.field private final eventType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    .line 2
    .line 3
    const-string v1, "MOBILE_APP_INSTALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    .line 12
    .line 13
    const-string v3, "CUSTOM_APP_EVENTS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->b:[Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->eventType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->b:[Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->eventType:Ljava/lang/String;

    return-object v0
.end method
