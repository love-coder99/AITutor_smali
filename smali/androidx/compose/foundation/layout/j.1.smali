.class public final Landroidx/compose/foundation/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/J;


# static fields
.field public static final b:Landroidx/compose/foundation/layout/j;

.field public static final c:Landroidx/compose/foundation/layout/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/j;->b:Landroidx/compose/foundation/layout/j;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/L;Ljava/util/List;J)Landroidx/compose/ui/layout/K;
    .locals 2

    .line 1
    iget p2, p0, Landroidx/compose/foundation/layout/j;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, LM0/a;->g(J)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, LM0/a;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-static {p3, p4}, LM0/a;->f(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p3, p4}, LM0/a;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    sget-object p3, Landroidx/compose/foundation/layout/SpacerMeasurePolicy$measure$1$1;->INSTANCE:Landroidx/compose/foundation/layout/SpacerMeasurePolicy$measure$1$1;

    .line 30
    .line 31
    invoke-static {p1, p2, v0, p3}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    invoke-static {p3, p4}, LM0/a;->k(J)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p3, p4}, LM0/a;->j(J)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    sget-object p4, Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1$1;->INSTANCE:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1$1;

    .line 45
    .line 46
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/j;->a:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->d(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/j;->a:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->f(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/j;->a:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->h(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic h(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/j;->a:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->b(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
