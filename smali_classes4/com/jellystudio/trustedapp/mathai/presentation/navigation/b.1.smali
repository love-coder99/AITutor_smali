.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LZ1/D;

.field public final synthetic d:Lcom/jellystudio/trustedapp/monetization/iap/b;

.field public final synthetic f:Lcom/jellystudio/trustedapp/monetization/ads/c;

.field public final synthetic g:Lj9/b;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LT8/a;LZ1/D;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/monetization/ads/c;Landroid/app/Activity;Lj9/b;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->c:LZ1/D;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->d:Lcom/jellystudio/trustedapp/monetization/iap/b;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->f:Lcom/jellystudio/trustedapp/monetization/ads/c;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->j:Ljava/lang/Object;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->g:Lj9/b;

    iput p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/o;LZ1/D;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/monetization/ads/c;Lj9/b;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->c:LZ1/D;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->j:Ljava/lang/Object;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->d:Lcom/jellystudio/trustedapp/monetization/iap/b;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->f:Lcom/jellystudio/trustedapp/monetization/ads/c;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->g:Lj9/b;

    iput p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->h:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LT8/a;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->c:LZ1/D;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->d:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->f:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->j:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->g:Lj9/b;

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->c(LT8/a;LZ1/D;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/monetization/ads/c;Landroid/app/Activity;Lj9/b;Landroidx/compose/runtime/j;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LX9/j;->a:LX9/j;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v6, p1

    .line 47
    check-cast v6, Landroidx/compose/runtime/j;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->h:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->f:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->g:Lj9/b;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->i:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Landroidx/compose/ui/o;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->c:LZ1/D;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->j:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->d:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 79
    .line 80
    invoke-static/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->a(Landroidx/compose/ui/o;LZ1/D;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/monetization/ads/c;Lj9/b;Landroidx/compose/runtime/j;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LX9/j;->a:LX9/j;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
