.class final Lcom/facebook/login/widget/LoginButton$loginManagerLazy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/facebook/login/x;",
        "invoke",
        "()Lcom/facebook/login/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/login/widget/LoginButton$loginManagerLazy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/widget/LoginButton$loginManagerLazy$1;

    invoke-direct {v0}, Lcom/facebook/login/widget/LoginButton$loginManagerLazy$1;-><init>()V

    sput-object v0, Lcom/facebook/login/widget/LoginButton$loginManagerLazy$1;->INSTANCE:Lcom/facebook/login/widget/LoginButton$loginManagerLazy$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/facebook/login/x;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/x;->i:Lcom/facebook/login/u;

    .line 2
    sget-object v1, Lcom/facebook/login/x;->k:Lcom/facebook/login/x;

    if-nez v1, :cond_0

    .line 3
    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/facebook/login/x;

    invoke-direct {v1}, Lcom/facebook/login/x;-><init>()V

    .line 4
    sput-object v1, Lcom/facebook/login/x;->k:Lcom/facebook/login/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/login/x;->k:Lcom/facebook/login/x;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$loginManagerLazy$1;->invoke()Lcom/facebook/login/x;

    move-result-object v0

    return-object v0
.end method
