.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/L;",
        "Landroidx/compose/ui/layout/I;",
        "measurable",
        "LM0/a;",
        "constraints",
        "Landroidx/compose/ui/layout/K;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;",
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
.field final synthetic $minSizeState:Landroidx/compose/foundation/text/I;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/I;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;->$minSizeState:Landroidx/compose/foundation/text/I;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/L;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/I;

    .line 4
    .line 5
    check-cast p3, LM0/a;

    .line 6
    .line 7
    iget-wide v0, p3, LM0/a;->a:J

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;->$minSizeState:Landroidx/compose/foundation/text/I;

    .line 3
    .line 4
    iget-wide v1, v1, Landroidx/compose/foundation/text/I;->f:J

    .line 5
    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    shr-long v3, v1, v3

    .line 9
    .line 10
    long-to-int v4, v3

    .line 11
    invoke-static/range {p3 .. p4}, LM0/a;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p3 .. p4}, LM0/a;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v4, v3, v5}, Landroid/support/v4/media/session/a;->j(III)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v1, v3

    .line 29
    long-to-int v2, v1

    .line 30
    invoke-static/range {p3 .. p4}, LM0/a;->j(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static/range {p3 .. p4}, LM0/a;->h(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/session/a;->j(III)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v12, 0xa

    .line 45
    .line 46
    move-wide/from16 v6, p3

    .line 47
    .line 48
    invoke-static/range {v6 .. v12}, LM0/a;->b(JIIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    move-object v3, p2

    .line 53
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, v1, Landroidx/compose/ui/layout/X;->b:I

    .line 58
    .line 59
    iget v3, v1, Landroidx/compose/ui/layout/X;->c:I

    .line 60
    .line 61
    new-instance v4, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1$1;

    .line 62
    .line 63
    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1$1;-><init>(Landroidx/compose/ui/layout/X;)V

    .line 64
    .line 65
    .line 66
    move-object v1, p1

    .line 67
    invoke-static {p1, v2, v3, v4}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1
.end method
