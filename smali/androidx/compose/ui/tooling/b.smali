.class public final Landroidx/compose/ui/tooling/b;
.super Landroidx/activity/result/a;
.source "SourceFile"


# virtual methods
.method public final b(ILh/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Calling launch() is not supported in Preview"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
