.class public final Ls9/e;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/e;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 5
    .line 6
    new-instance p1, Ls9/a;

    .line 7
    .line 8
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;->CALCULATOR:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;

    .line 9
    .line 10
    sget v2, LU8/i;->calculator:I

    .line 11
    .line 12
    sget v3, LU8/i;->math_calculator:I

    .line 13
    .line 14
    sget v4, LU8/e;->ic_calculator:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Ls9/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;IIIZ)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ls9/a;

    .line 22
    .line 23
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;->SUMMARIZE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;

    .line 24
    .line 25
    sget v8, LU8/i;->summarize:I

    .line 26
    .line 27
    sget v9, LU8/i;->get_keywords:I

    .line 28
    .line 29
    sget v10, LU8/e;->ic_summarize:I

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v6, v0

    .line 33
    invoke-direct/range {v6 .. v11}, Ls9/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;IIIZ)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ls9/a;

    .line 37
    .line 38
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;->TRANSLATE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;

    .line 39
    .line 40
    sget v3, LU8/i;->translate:I

    .line 41
    .line 42
    sget v4, LU8/i;->all_languages:I

    .line 43
    .line 44
    sget v5, LU8/e;->ic_translate:I

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v1, v7

    .line 48
    invoke-direct/range {v1 .. v6}, Ls9/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;IIIZ)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    new-array v1, v1, [Ls9/a;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object p1, v1, v2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    aput-object v0, v1, p1

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    aput-object v7, v1, p1

    .line 62
    .line 63
    invoke-static {v1}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroidx/compose/runtime/o;->S(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final e(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;->CALCULATOR:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->Calculator:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v0, p0, Ls9/e;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v6, 0x3e

    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;->SUMMARIZE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ESSAY_EXPERT:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 33
    .line 34
    const-string v1, "/SUMMARIZE"

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    iget-object v2, p0, Ls9/e;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v8, 0x3e

    .line 47
    .line 48
    invoke-static/range {v2 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
