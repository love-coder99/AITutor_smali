.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/o;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic f:Lka/a;

.field public final synthetic g:Lka/c;

.field public final synthetic h:Z

.field public final synthetic i:Lka/a;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;

.field public final synthetic l:Z

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;Ljava/util/List;ZLka/a;Lka/c;ZLka/a;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/j;->b:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/j;->c:Ljava/util/List;

    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/j;->d:Z

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/j;->f:Lka/a;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/j;->g:Lka/c;

    iput-boolean p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/j;->h:Z

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/j;->i:Lka/a;

    iput-boolean p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/j;->j:Z

    iput-object p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/j;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;

    iput-boolean p10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/j;->l:Z

    iput p11, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/j;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/j;->m:I

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
    iget-object v8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/j;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/j;->l:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/j;->b:Landroidx/compose/ui/o;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/j;->c:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/j;->d:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/j;->f:Lka/a;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/j;->g:Lka/c;

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/j;->h:Z

    .line 32
    .line 33
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/j;->i:Lka/a;

    .line 34
    .line 35
    iget-boolean v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/j;->j:Z

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/l;->d(Landroidx/compose/ui/o;Ljava/util/List;ZLka/a;Lka/c;ZLka/a;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/language/a;ZLandroidx/compose/runtime/j;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LX9/j;->a:LX9/j;

    .line 41
    .line 42
    return-object p1
.end method
