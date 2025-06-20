.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/o;

.field public final synthetic c:Z

.field public final synthetic d:Lka/a;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lka/c;

.field public final synthetic i:I

.field public final synthetic j:Lka/a;

.field public final synthetic k:Lka/a;

.field public final synthetic l:Lka/a;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;ZLka/a;Ljava/util/List;Ljava/util/List;Lka/c;ILka/a;Lka/a;Lka/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->b:Landroidx/compose/ui/o;

    iput-boolean p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->c:Z

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->d:Lka/a;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->f:Ljava/util/List;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->g:Ljava/util/List;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->h:Lka/c;

    iput p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->i:I

    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->j:Lka/a;

    iput-object p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->k:Lka/a;

    iput-object p10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->l:Lka/a;

    iput p11, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->m:I

    iput p12, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->l:Lka/a;

    .line 18
    .line 19
    iget v12, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->n:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->b:Landroidx/compose/ui/o;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->c:Z

    .line 24
    .line 25
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->d:Lka/a;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->f:Ljava/util/List;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->g:Ljava/util/List;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->h:Lka/c;

    .line 32
    .line 33
    iget v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->i:I

    .line 34
    .line 35
    iget-object v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->j:Lka/a;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->k:Lka/a;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/k;->h(Landroidx/compose/ui/o;ZLka/a;Ljava/util/List;Ljava/util/List;Lka/c;ILka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LX9/j;->a:LX9/j;

    .line 43
    .line 44
    return-object p1
.end method
