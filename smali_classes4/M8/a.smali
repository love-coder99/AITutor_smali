.class public abstract synthetic LM8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;->values()[Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, LM8/a;->a:[I

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;->NOT_DETECTED:Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    return-void
.end method
