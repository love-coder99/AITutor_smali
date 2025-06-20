.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/o;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic f:Lka/a;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Lka/a;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Integer;

.field public final synthetic o:Lka/a;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;ILjava/lang/Integer;Lka/a;ILjava/lang/Integer;Lka/a;IZLjava/lang/String;ILjava/lang/Integer;Lka/a;III)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->b:Landroidx/compose/ui/o;

    move v1, p2

    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->c:I

    move-object v1, p3

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->d:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->f:Lka/a;

    move v1, p5

    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->g:I

    move-object v1, p6

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->h:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->i:Lka/a;

    move v1, p8

    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->j:I

    move v1, p9

    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->k:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->l:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->m:I

    move-object v1, p12

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->n:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->o:Lka/a;

    move/from16 v1, p14

    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->p:I

    move/from16 v1, p15

    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->q:I

    move/from16 v1, p16

    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/j;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->p:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->q:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v13, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->o:Lka/a;

    .line 29
    .line 30
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->r:I

    .line 31
    .line 32
    move/from16 v17, v1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->b:Landroidx/compose/ui/o;

    .line 35
    .line 36
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->c:I

    .line 37
    .line 38
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->f:Lka/a;

    .line 41
    .line 42
    iget v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->g:I

    .line 43
    .line 44
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->h:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->i:Lka/a;

    .line 47
    .line 48
    iget v8, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->j:I

    .line 49
    .line 50
    iget-boolean v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->k:Z

    .line 51
    .line 52
    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->l:Ljava/lang/String;

    .line 53
    .line 54
    iget v11, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->m:I

    .line 55
    .line 56
    iget-object v12, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/i;->n:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static/range {v1 .. v17}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->p(Landroidx/compose/ui/o;ILjava/lang/Integer;Lka/a;ILjava/lang/Integer;Lka/a;IZLjava/lang/String;ILjava/lang/Integer;Lka/a;Landroidx/compose/runtime/j;III)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX9/j;->a:LX9/j;

    .line 62
    .line 63
    return-object v1
.end method
