.class final Landroidx/navigation/NavController$executePopOperations$3;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/navigation/u;",
        "destination",
        "",
        "invoke",
        "(Landroidx/navigation/u;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Landroidx/navigation/o;


# direct methods
.method public constructor <init>(Landroidx/navigation/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$executePopOperations$3;->this$0:Landroidx/navigation/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/navigation/u;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$3;->this$0:Landroidx/navigation/o;

    .line 1
    iget-object v0, v0, Landroidx/navigation/o;->m:Ljava/util/LinkedHashMap;

    .line 2
    iget p1, p1, Landroidx/navigation/u;->i:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Landroidx/navigation/u;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$executePopOperations$3;->invoke(Landroidx/navigation/u;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
