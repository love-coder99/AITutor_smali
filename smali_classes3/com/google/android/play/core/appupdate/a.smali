.class public final Lcom/google/android/play/core/appupdate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/app/PendingIntent;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z


# direct methods
.method public constructor <init>(ILjava/lang/Integer;IJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/android/play/core/appupdate/a;->d:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/play/core/appupdate/a;->a:I

    .line 8
    .line 9
    iput-object p8, p0, Lcom/google/android/play/core/appupdate/a;->b:Landroid/app/PendingIntent;

    .line 10
    .line 11
    iput-object p9, p0, Lcom/google/android/play/core/appupdate/a;->c:Landroid/app/PendingIntent;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/appupdate/l;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget p1, p1, Lcom/google/android/play/core/appupdate/l;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/a;->c:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/a;->b:Landroid/app/PendingIntent;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    return-object v0
.end method
