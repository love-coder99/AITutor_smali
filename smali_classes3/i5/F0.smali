.class public final Li5/F0;
.super Li5/C;
.source "SourceFile"


# instance fields
.field public final synthetic b:Li5/G0;


# direct methods
.method public synthetic constructor <init>(Li5/G0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/F0;->b:Li5/G0;

    .line 2
    .line 3
    invoke-direct {p0}, Li5/C;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final G1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d0(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    .locals 1

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {p1}, Lm5/i;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lm5/d;->b:LS5/e;

    .line 7
    .line 8
    new-instance p2, Landroidx/core/widget/b;

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g0(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Li5/F0;->d0(Lcom/google/android/gms/ads/internal/client/zzm;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
