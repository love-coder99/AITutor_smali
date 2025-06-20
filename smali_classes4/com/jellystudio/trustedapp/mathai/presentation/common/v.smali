.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/common/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lka/c;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lka/a;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;ILka/c;ZLjava/lang/String;Lka/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/v;->b:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/v;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/v;->d:Ljava/lang/String;

    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/v;->f:I

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/v;->g:Lka/c;

    iput-boolean p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/v;->h:Z

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/v;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/v;->j:Lka/a;

    iput p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/v;->k:I

    iput p10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/v;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/v;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/v;->j:Lka/a;

    .line 18
    .line 19
    iget v10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/v;->l:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/v;->b:Landroidx/compose/ui/o;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/v;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/v;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/v;->f:I

    .line 28
    .line 29
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/v;->g:Lka/c;

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/v;->h:Z

    .line 32
    .line 33
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/v;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->e(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;ILka/c;ZLjava/lang/String;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LX9/j;->a:LX9/j;

    .line 39
    .line 40
    return-object p1
.end method
