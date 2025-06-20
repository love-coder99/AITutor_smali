.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->invoke(Landroidx/compose/foundation/text/selection/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/t;",
        "Landroidx/compose/ui/text/input/h;",
        "invoke",
        "(Landroidx/compose/foundation/text/selection/t;)Landroidx/compose/ui/text/input/h;",
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
.field public static final INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/text/selection/t;)Landroidx/compose/ui/text/input/h;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 3
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/t;->f:J

    sget v3, Landroidx/compose/ui/text/H;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {v2, v0}, Landroidx/compose/foundation/text/e;->q(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v1, Landroidx/compose/ui/text/input/f;

    .line 5
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/t;->f:J

    and-long v2, v5, v3

    long-to-int p1, v2

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 6
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/text/input/f;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Landroidx/compose/foundation/text/selection/t;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;->invoke(Landroidx/compose/foundation/text/selection/t;)Landroidx/compose/ui/text/input/h;

    move-result-object p1

    return-object p1
.end method
