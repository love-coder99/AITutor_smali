.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/t;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/foundation/text/selection/t;)V",
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
.field public static final INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroidx/compose/foundation/text/selection/t;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->invoke(Landroidx/compose/foundation/text/selection/t;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/selection/t;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->e:Landroidx/compose/foundation/text/selection/A;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 3
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->f()Z

    move-result v2

    const/4 v3, -0x1

    const-wide v4, 0xffffffffL

    if-eqz v2, :cond_0

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 7
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 10
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/t;->f:J

    sget v6, Landroidx/compose/ui/text/H;->c:I

    and-long/2addr v1, v4

    long-to-int v2, v1

    invoke-static {v2, v0}, Landroidx/compose/foundation/text/e;->q(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 11
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 13
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 15
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 16
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/t;->f:J

    sget v6, Landroidx/compose/ui/text/H;->c:I

    and-long/2addr v1, v4

    long-to-int v2, v1

    invoke-static {v2, v0}, Landroidx/compose/foundation/text/e;->t(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 17
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    :cond_1
    :goto_0
    return-void
.end method
