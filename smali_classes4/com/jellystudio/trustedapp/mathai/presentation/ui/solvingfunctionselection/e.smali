.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/h;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic f:Lka/a;

.field public final synthetic g:Lka/c;

.field public final synthetic h:Z

.field public final synthetic i:Lka/a;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lka/c;

.field public final synthetic l:Lka/a;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/h;Ljava/util/List;Lka/a;Lka/c;ZLka/a;Ljava/lang/String;Lka/c;Lka/a;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->b:I

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/h;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->f:Lka/a;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->g:Lka/c;

    iput-boolean p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->h:Z

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->i:Lka/a;

    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->j:Ljava/lang/String;

    iput-object p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->k:Lka/c;

    iput-object p10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->l:Lka/a;

    iput p11, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->m:I

    iput p12, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->n:I

    iput p13, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    check-cast v11, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->m:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->n:I

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->l:Lka/a;

    .line 28
    .line 29
    iget v14, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->o:I

    .line 30
    .line 31
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->b:I

    .line 32
    .line 33
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/h;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->d:Ljava/util/List;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->f:Lka/a;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->g:Lka/c;

    .line 40
    .line 41
    iget-boolean v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->h:Z

    .line 42
    .line 43
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->i:Lka/a;

    .line 44
    .line 45
    iget-object v8, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->k:Lka/c;

    .line 48
    .line 49
    invoke-static/range {v1 .. v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->d(ILcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/h;Ljava/util/List;Lka/a;Lka/c;ZLka/a;Ljava/lang/String;Lka/c;Lka/a;Landroidx/compose/runtime/j;III)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX9/j;->a:LX9/j;

    .line 53
    .line 54
    return-object v1
.end method
