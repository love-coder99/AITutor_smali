.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lka/f;

.field public final synthetic i:Lka/a;

.field public final synthetic j:Lka/a;

.field public final synthetic k:Lka/a;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/util/List;ZZLka/f;Lka/a;Lka/a;Lka/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;->b:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;->d:Ljava/util/List;

    iput-boolean p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;->f:Z

    iput-boolean p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;->g:Z

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;->h:Lka/f;

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;->i:Lka/a;

    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;->j:Lka/a;

    iput-object p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;->k:Lka/a;

    iput p10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;->l:I

    iput p11, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;->k:Lka/a;

    .line 18
    .line 19
    iget v11, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;->m:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;->b:Landroidx/compose/ui/o;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;->d:Ljava/util/List;

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;->f:Z

    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;->g:Z

    .line 30
    .line 31
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;->h:Lka/f;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;->i:Lka/a;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;->j:Lka/a;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/q;->a(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/util/List;ZZLka/f;Lka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LX9/j;->a:LX9/j;

    .line 41
    .line 42
    return-object p1
.end method
