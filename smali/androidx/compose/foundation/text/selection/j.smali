.class public final Landroidx/compose/foundation/text/selection/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/b;


# static fields
.field public static final b:Landroidx/compose/foundation/text/selection/j;

.field public static final c:Landroidx/compose/foundation/text/selection/j;

.field public static final d:LC7/q;

.field public static final e:LC7/q;

.field public static final f:LC7/q;

.field public static final g:LC7/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/selection/j;->b:Landroidx/compose/foundation/text/selection/j;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/text/selection/j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/text/selection/j;->c:Landroidx/compose/foundation/text/selection/j;

    .line 16
    .line 17
    new-instance v0, LC7/q;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {v0, v1}, LC7/q;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/foundation/text/selection/j;->d:LC7/q;

    .line 25
    .line 26
    new-instance v0, LC7/q;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, v1}, LC7/q;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/compose/foundation/text/selection/j;->e:LC7/q;

    .line 34
    .line 35
    new-instance v0, LC7/q;

    .line 36
    .line 37
    const/16 v1, 0x15

    .line 38
    .line 39
    invoke-direct {v0, v1}, LC7/q;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/compose/foundation/text/selection/j;->f:LC7/q;

    .line 43
    .line 44
    new-instance v0, LC7/q;

    .line 45
    .line 46
    const/16 v1, 0x16

    .line 47
    .line 48
    invoke-direct {v0, v1}, LC7/q;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/compose/foundation/text/selection/j;->g:LC7/q;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/selection/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/text/selection/g;I)J
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/text/F;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/F;->k(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1

    .line 13
    :pswitch_0
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/text/F;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/E;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/g;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2, p1}, Landroidx/compose/foundation/text/e;->s(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p2, p1}, Landroidx/compose/foundation/text/e;->r(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, p1}, Landroidx/compose/ui/text/K;->b(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
