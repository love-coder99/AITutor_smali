.class final Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$loadRemoteConfig$2;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lqh/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$loadRemoteConfig$2;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$loadRemoteConfig$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$loadRemoteConfig$2;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 1
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->E:Lng/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lng/c;

    .line 2
    iget-object v0, v0, Lng/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
