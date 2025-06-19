.class final Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$observeEvent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ldg/a;",
        "",
        "kotlin.jvm.PlatformType",
        "event",
        "Lqh/r;",
        "invoke",
        "(Ldg/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$observeEvent$3;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldg/a;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$observeEvent$3;->invoke(Ldg/a;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Ldg/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ldg/a;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$observeEvent$3;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    sget v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->M:I

    .line 3
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->t()Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;->d:Lcom/google/android/play/core/appupdate/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$observeEvent$3;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lue/c;->f()Lue/c;

    move-result-object v0

    const-string v1, "min_version_code"

    invoke-virtual {v0, v1}, Lue/c;->g(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x22

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->t()Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;->d:Lcom/google/android/play/core/appupdate/a;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->w(Lcom/google/android/play/core/appupdate/a;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lue/c;->f()Lue/c;

    move-result-object v0

    const-string v1, "last_version_code"

    invoke-virtual {v0, v1}, Lue/c;->g(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->t()Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;->d:Lcom/google/android/play/core/appupdate/a;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->w(Lcom/google/android/play/core/appupdate/a;I)V

    :cond_1
    :goto_0
    return-void
.end method
