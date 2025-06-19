.class final Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$observeEvent$4;
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lqh/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$observeEvent$4;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$observeEvent$4;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$observeEvent$4;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 3
    iget-boolean v0, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->H:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->o(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$observeEvent$4;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->H:Z

    :cond_0
    return-void
.end method
