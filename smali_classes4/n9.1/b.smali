.class public final synthetic Ln9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lka/a;

.field public final synthetic o:Lka/a;

.field public final synthetic p:Lka/a;

.field public final synthetic q:Lka/c;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLka/a;Lka/a;Lka/a;Lka/c;II)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ln9/b;->b:Landroidx/compose/ui/o;

    move-object v1, p2

    iput-object v1, v0, Ln9/b;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ln9/b;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ln9/b;->f:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Ln9/b;->g:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Ln9/b;->h:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Ln9/b;->i:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Ln9/b;->j:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Ln9/b;->k:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Ln9/b;->l:Z

    move v1, p11

    iput-boolean v1, v0, Ln9/b;->m:Z

    move-object v1, p12

    iput-object v1, v0, Ln9/b;->n:Lka/a;

    move-object v1, p13

    iput-object v1, v0, Ln9/b;->o:Lka/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Ln9/b;->p:Lka/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Ln9/b;->q:Lka/c;

    move/from16 v1, p16

    iput v1, v0, Ln9/b;->r:I

    move/from16 v1, p17

    iput v1, v0, Ln9/b;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Landroidx/compose/runtime/j;

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
    iget v1, v0, Ln9/b;->r:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Ln9/b;->s:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v14, v0, Ln9/b;->p:Lka/a;

    .line 29
    .line 30
    iget-object v15, v0, Ln9/b;->q:Lka/c;

    .line 31
    .line 32
    iget-object v1, v0, Ln9/b;->b:Landroidx/compose/ui/o;

    .line 33
    .line 34
    iget-object v2, v0, Ln9/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v0, Ln9/b;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, Ln9/b;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v0, Ln9/b;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v0, Ln9/b;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v0, Ln9/b;->i:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v0, Ln9/b;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v0, Ln9/b;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v10, v0, Ln9/b;->l:Z

    .line 51
    .line 52
    iget-boolean v11, v0, Ln9/b;->m:Z

    .line 53
    .line 54
    iget-object v12, v0, Ln9/b;->n:Lka/a;

    .line 55
    .line 56
    iget-object v13, v0, Ln9/b;->o:Lka/a;

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/a;->a(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLka/a;Lka/a;Lka/a;Lka/c;Landroidx/compose/runtime/j;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX9/j;->a:LX9/j;

    .line 62
    .line 63
    return-object v1
.end method
