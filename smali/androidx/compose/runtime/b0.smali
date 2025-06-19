.class public final Landroidx/compose/runtime/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/util/j;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v0;)V
    .locals 1

    const-string v0, "filterFavorite"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/runtime/b0;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/runtime/b0;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/b0;->a:Z

    return v0
.end method

.method public b(Lo5/e;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/runtime/b0;->a:Z

    return p1
.end method
