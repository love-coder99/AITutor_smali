.class final Landroidx/room/SharedSQLiteStatement$stmt$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ls4/i;",
        "invoke",
        "()Ls4/i;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/c0;


# direct methods
.method public constructor <init>(Landroidx/room/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Landroidx/room/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement$stmt$2;->invoke()Ls4/i;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ls4/i;
    .locals 2

    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Landroidx/room/c0;

    .line 2
    invoke-virtual {v0}, Landroidx/room/c0;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, v0, Landroidx/room/c0;->a:Landroidx/room/w;

    invoke-virtual {v0}, Landroidx/room/w;->a()V

    .line 4
    invoke-virtual {v0}, Landroidx/room/w;->b()V

    .line 5
    invoke-virtual {v0}, Landroidx/room/w;->g()Ls4/f;

    move-result-object v0

    invoke-interface {v0}, Ls4/f;->getWritableDatabase()Ls4/b;

    move-result-object v0

    invoke-interface {v0, v1}, Ls4/b;->F(Ljava/lang/String;)Ls4/i;

    move-result-object v0

    return-object v0
.end method
