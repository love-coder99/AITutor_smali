.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/o;

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:LX9/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;ILjava/lang/String;ZLka/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->c:Landroidx/compose/ui/o;

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->d:I

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->g:Z

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->i:LX9/b;

    iput p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/o;Ljava/lang/String;ZLka/c;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->c:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->g:Z

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->i:LX9/b;

    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->d:I

    iput p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/o;Lka/c;Lka/a;ZII)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->c:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->i:LX9/b;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->g:Z

    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->d:I

    iput p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->b:I

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->d:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-boolean v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->g:Z

    .line 23
    .line 24
    iget v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->h:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->c:Landroidx/compose/ui/o;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->i:LX9/b;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lka/c;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->f:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lka/a;

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/g;->e(Landroidx/compose/ui/o;Lka/c;Lka/a;ZLandroidx/compose/runtime/j;II)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LX9/j;->a:LX9/j;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->h:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-boolean v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->g:Z

    .line 53
    .line 54
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->i:LX9/b;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Lka/a;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->c:Landroidx/compose/ui/o;

    .line 60
    .line 61
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->d:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->f:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/l;->a(Landroidx/compose/ui/o;ILjava/lang/String;ZLka/a;Landroidx/compose/runtime/j;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LX9/j;->a:LX9/j;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->h:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->i:LX9/b;

    .line 83
    .line 84
    move-object v3, p1

    .line 85
    check-cast v3, Lka/c;

    .line 86
    .line 87
    iget v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->d:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->c:Landroidx/compose/ui/o;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->f:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/h;->g:Z

    .line 97
    .line 98
    invoke-static/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/r;->i(Landroidx/compose/ui/o;Ljava/lang/String;ZLka/c;ILandroidx/compose/runtime/j;I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, LX9/j;->a:LX9/j;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
