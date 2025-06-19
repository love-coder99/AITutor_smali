.class public final Landroidx/constraintlayout/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo2/g;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILo2/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/compose/e;->a:Lo2/g;

    .line 5
    .line 6
    const-string p2, "top"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "bottom"

    .line 15
    .line 16
    :cond_1
    :goto_0
    iput-object p2, p0, Landroidx/constraintlayout/compose/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
