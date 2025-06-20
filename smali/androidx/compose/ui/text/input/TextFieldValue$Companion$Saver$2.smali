.class final Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/ui/text/input/C;",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/ui/text/input/C;",
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
.field public static final INSTANCE:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;->INSTANCE:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/input/C;
    .locals 6

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v0, Landroidx/compose/ui/text/input/C;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v2, Landroidx/compose/ui/text/z;->a:LB2/c;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v2, LB2/c;->d:Ljava/lang/Object;

    check-cast v2, Lka/c;

    .line 8
    invoke-interface {v2, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/text/g;

    :goto_0
    const/4 v2, 0x1

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget v2, Landroidx/compose/ui/text/H;->c:I

    .line 11
    sget-object v2, Landroidx/compose/ui/text/z;->p:LB2/c;

    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object p1, v5

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_2

    .line 13
    iget-object v2, v2, LB2/c;->d:Ljava/lang/Object;

    check-cast v2, Lka/c;

    .line 14
    invoke-interface {v2, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/ui/text/H;

    .line 16
    :goto_1
    iget-wide v2, p1, Landroidx/compose/ui/text/H;->a:J

    .line 17
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/compose/ui/text/input/C;-><init>(Landroidx/compose/ui/text/g;JLandroidx/compose/ui/text/H;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/input/C;

    move-result-object p1

    return-object p1
.end method
