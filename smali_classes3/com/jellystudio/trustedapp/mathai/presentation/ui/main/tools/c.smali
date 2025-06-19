.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/c;
.super Landroidx/lifecycle/d1;
.source "SourceFile"


# instance fields
.field public final b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/c;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/a;

    .line 8
    .line 9
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/a;

    .line 10
    .line 11
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;->CALCULATOR:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;

    .line 12
    .line 13
    sget v2, Leg/h;->calculator:I

    .line 14
    .line 15
    sget v3, Leg/h;->math_calculator:I

    .line 16
    .line 17
    sget v4, Leg/d;->ic_calculator:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;IIIZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v6, p1, v0

    .line 26
    .line 27
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/a;

    .line 28
    .line 29
    sget-object v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;->TRANSLATE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;

    .line 30
    .line 31
    sget v9, Leg/h;->translate:I

    .line 32
    .line 33
    sget v10, Leg/h;->all_languages:I

    .line 34
    .line 35
    sget v11, Leg/d;->ic_translate:I

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    move-object v7, v0

    .line 39
    invoke-direct/range {v7 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;IIIZ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v0, p1, v1

    .line 44
    .line 45
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/a;

    .line 46
    .line 47
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;->SUMMARIZE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;

    .line 48
    .line 49
    sget v4, Leg/h;->summarize:I

    .line 50
    .line 51
    sget v5, Leg/h;->get_keywords:I

    .line 52
    .line 53
    sget v6, Leg/d;->ic_summarize:I

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;IIIZ)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v0, p1, v1

    .line 62
    .line 63
    invoke-static {p1}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lma/a;->a0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    .line 70
    return-void
.end method
