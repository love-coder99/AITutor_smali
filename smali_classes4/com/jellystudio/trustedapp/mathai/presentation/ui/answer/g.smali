.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/o;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Enum;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->c:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->i:Ljava/lang/Enum;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->j:Ljava/lang/Object;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->k:Ljava/lang/Object;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->g:Ljava/util/List;

    iput p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->f:I

    iput p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/o;Ljava/lang/String;ILcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Ljava/util/List;Lka/c;Lka/c;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->c:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->d:Ljava/lang/String;

    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->f:I

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->i:Ljava/lang/Enum;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->g:Ljava/util/List;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->j:Ljava/lang/Object;

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->k:Ljava/lang/Object;

    iput p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->h:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->j:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Lka/c;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->k:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    check-cast v7, Lka/c;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->c:Landroidx/compose/ui/o;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->f:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->i:Ljava/lang/Enum;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-static/range {v1 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/m;->b(Landroidx/compose/ui/o;Ljava/lang/String;ILcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Ljava/util/List;Lka/c;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LX9/j;->a:LX9/j;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    move-object v6, p1

    .line 52
    check-cast v6, Landroidx/compose/runtime/j;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->f:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->g:Ljava/util/List;

    .line 68
    .line 69
    iget v8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->h:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->c:Landroidx/compose/ui/o;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->i:Ljava/lang/Enum;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->j:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Landroid/net/Uri;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;->k:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/q;->e(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/j;II)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LX9/j;->a:LX9/j;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
