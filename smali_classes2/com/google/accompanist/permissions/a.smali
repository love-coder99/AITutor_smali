.class public final Lcom/google/accompanist/permissions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/permissions/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/Activity;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.CAMERA"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/accompanist/permissions/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/accompanist/permissions/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/accompanist/permissions/a;->c:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p1, v0}, Ld3/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/accompanist/permissions/e;->a:Lcom/google/accompanist/permissions/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/google/accompanist/permissions/d;

    .line 22
    .line 23
    invoke-static {p2, v0}, Lc3/d;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p1, p2}, Lcom/google/accompanist/permissions/d;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p2, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/accompanist/permissions/a;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    return-void
.end method
