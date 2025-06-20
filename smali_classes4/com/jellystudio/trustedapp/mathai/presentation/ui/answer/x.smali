.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# static fields
.field public static final c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/x;

.field public static final d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/x;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/x;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/x;

    .line 8
    .line 9
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/x;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/x;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/x;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/x;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/x;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/layout/U;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/j;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 p1, p1, 0x11

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    check-cast p2, Landroidx/compose/runtime/n;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/layout/U;

    .line 38
    .line 39
    check-cast p2, Landroidx/compose/runtime/j;

    .line 40
    .line 41
    check-cast p3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    and-int/lit8 p1, p1, 0x11

    .line 48
    .line 49
    const/16 p3, 0x10

    .line 50
    .line 51
    if-ne p1, p3, :cond_3

    .line 52
    .line 53
    check-cast p2, Landroidx/compose/runtime/n;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
