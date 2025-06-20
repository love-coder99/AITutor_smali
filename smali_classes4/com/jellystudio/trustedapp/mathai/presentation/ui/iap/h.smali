.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic f:Lka/c;

.field public final synthetic g:I

.field public final synthetic h:Lka/a;

.field public final synthetic i:Lka/a;

.field public final synthetic j:Lka/a;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;Lka/c;ILka/a;Lka/a;Lka/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/h;->b:Z

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/h;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/h;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/h;->f:Lka/c;

    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/h;->g:I

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/h;->h:Lka/a;

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/h;->i:Lka/a;

    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/h;->j:Lka/a;

    iput p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/h;->k:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/h;->k:I

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
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/h;->b:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/h;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/h;->d:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/h;->f:Lka/c;

    .line 24
    .line 25
    iget v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/h;->g:I

    .line 26
    .line 27
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/h;->h:Lka/a;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/h;->i:Lka/a;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/h;->j:Lka/a;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/k;->c(ZLjava/util/List;Ljava/util/List;Lka/c;ILka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LX9/j;->a:LX9/j;

    .line 37
    .line 38
    return-object p1
.end method
