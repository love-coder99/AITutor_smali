.class public Lcom/facebook/login/DeviceAuthMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/login/DeviceAuthMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
        "com/facebook/login/w",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/DeviceAuthMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/facebook/login/w;

.field public static g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/login/DeviceAuthMethodHandler;->f:Lcom/facebook/login/w;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/login/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/login/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/DeviceAuthMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "device_auth"

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    const-string p1, "device_auth"

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lcom/facebook/login/LoginClient$Request;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->g()Landroidx/fragment/app/E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v1, Lcom/facebook/login/DeviceAuthDialog;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/facebook/login/DeviceAuthDialog;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/E;->g()Landroidx/fragment/app/Z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "login_with_facebook"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/r;->h(Landroidx/fragment/app/Z;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/facebook/login/DeviceAuthDialog;->q(Lcom/facebook/login/LoginClient$Request;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method
