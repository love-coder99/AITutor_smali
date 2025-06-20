.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

.field public final synthetic g:Lka/a;

.field public final synthetic h:Lka/e;

.field public final synthetic i:Lka/c;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Lka/a;Lka/e;Lka/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/f;->b:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/f;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/f;->f:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/f;->g:Lka/a;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/f;->h:Lka/e;

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/f;->i:Lka/c;

    iput p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/f;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/f;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/f;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/f;->h:Lka/e;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/f;->i:Lka/c;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/f;->b:Landroidx/compose/ui/o;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/f;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/f;->f:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/f;->g:Lka/a;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/m;->a(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Lka/a;Lka/e;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LX9/j;->a:LX9/j;

    .line 35
    .line 36
    return-object p1
.end method
