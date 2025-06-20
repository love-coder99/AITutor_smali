.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/o;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lka/a;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;IIIIZZLka/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->b:Landroidx/compose/ui/o;

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->c:I

    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->d:I

    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->f:I

    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->g:I

    iput-boolean p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->h:Z

    iput-boolean p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->i:Z

    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->j:Lka/a;

    iput p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->k:I

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
    iget-boolean v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->i:Z

    .line 18
    .line 19
    iget-object v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->j:Lka/a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->b:Landroidx/compose/ui/o;

    .line 22
    .line 23
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->c:I

    .line 24
    .line 25
    iget v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->d:I

    .line 26
    .line 27
    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->f:I

    .line 28
    .line 29
    iget v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->g:I

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;->h:Z

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/f;->d(Landroidx/compose/ui/o;IIIIZZLka/a;Landroidx/compose/runtime/j;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LX9/j;->a:LX9/j;

    .line 37
    .line 38
    return-object p1
.end method
