.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/o;

.field public final synthetic d:Lka/a;

.field public final synthetic f:Lka/a;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:LX9/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;LZ1/D;Lka/a;Lka/e;Lka/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;->b:I

    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->a:Landroidx/compose/runtime/internal/a;

    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->a:Landroidx/compose/runtime/internal/a;

    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->a:Landroidx/compose/runtime/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;->c:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;->d:Lka/a;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;->i:LX9/b;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;->f:Lka/a;

    iput p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/o;Lka/a;Lka/a;Lka/a;Lka/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;->c:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;->d:Lka/a;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;->f:Lka/a;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;->h:Ljava/lang/Object;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;->i:LX9/b;

    iput p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LX9/j;->a:LX9/j;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;->i:LX9/b;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;->g:I

    .line 10
    .line 11
    iget v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;->b:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v11, p1

    .line 17
    .line 18
    check-cast v11, Landroidx/compose/runtime/j;

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    invoke-static {v4}, Landroidx/compose/runtime/o;->f0(I)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    move-object v9, v3

    .line 34
    check-cast v9, Lka/a;

    .line 35
    .line 36
    move-object v10, v2

    .line 37
    check-cast v10, Lka/a;

    .line 38
    .line 39
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;->c:Landroidx/compose/ui/o;

    .line 40
    .line 41
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;->d:Lka/a;

    .line 42
    .line 43
    iget-object v8, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;->f:Lka/a;

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/i;->c(Landroidx/compose/ui/o;Lka/a;Lka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    move-object/from16 v18, p1

    .line 50
    .line 51
    check-cast v18, Landroidx/compose/runtime/j;

    .line 52
    .line 53
    move-object/from16 v5, p2

    .line 54
    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    invoke-static {v4}, Landroidx/compose/runtime/o;->f0(I)I

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->a:Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->a:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/b;->a:Landroidx/compose/runtime/internal/a;

    .line 71
    .line 72
    move-object/from16 v16, v2

    .line 73
    .line 74
    check-cast v16, Lka/e;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;->f:Lka/a;

    .line 77
    .line 78
    iget-object v13, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;->c:Landroidx/compose/ui/o;

    .line 79
    .line 80
    move-object v14, v3

    .line 81
    check-cast v14, LZ1/D;

    .line 82
    .line 83
    iget-object v15, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/f;->d:Lka/a;

    .line 84
    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    invoke-static/range {v13 .. v19}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/l;->d(Landroidx/compose/ui/o;LZ1/D;Lka/a;Lka/e;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
