.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lka/c;

.field public final synthetic d:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;Ljava/lang/Integer;Ljava/lang/String;ZLka/c;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->i:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->j:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->d:Z

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->c:Lka/c;

    iput p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->f:I

    iput p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/compose/c;Lka/c;Lka/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->c:Lka/c;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->i:Ljava/lang/Object;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->d:Z

    iput p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->f:I

    iput p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->f:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-boolean v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->d:Z

    .line 23
    .line 24
    iget v8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->g:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->h:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroidx/paging/compose/c;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->c:Lka/c;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->i:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lka/a;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->j:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/chat/a;->c(Landroidx/paging/compose/c;Lka/c;Lka/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLandroidx/compose/runtime/j;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LX9/j;->a:LX9/j;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    move-object v5, p1

    .line 50
    check-cast v5, Landroidx/compose/runtime/j;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->f:I

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->c:Lka/c;

    .line 66
    .line 67
    iget v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->g:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->h:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Landroidx/compose/ui/o;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->i:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->j:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;->d:Z

    .line 85
    .line 86
    invoke-static/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/m;->c(Landroidx/compose/ui/o;Ljava/lang/Integer;Ljava/lang/String;ZLka/c;Landroidx/compose/runtime/j;II)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LX9/j;->a:LX9/j;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
