.class public final Lcom/google/accompanist/permissions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/accompanist/permissions/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/accompanist/permissions/a;->b:Landroid/app/Activity;

    .line 7
    .line 8
    const-string v0, "android.permission.CAMERA"

    .line 9
    .line 10
    invoke-static {p1, v0}, Li1/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/accompanist/permissions/d;->a:Lcom/google/accompanist/permissions/d;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/google/accompanist/permissions/c;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lh1/d;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p1, p2}, Lcom/google/accompanist/permissions/c;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p2, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/accompanist/permissions/a;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    return-void
.end method
