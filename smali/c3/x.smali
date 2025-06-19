.class public final Lc3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/app/PendingIntent;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lc3/x;->a:Landroid/app/PendingIntent;

    .line 7
    .line 8
    iput-object p2, p0, Lc3/x;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "Bubble requires non-null pending intent"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    iget p2, p0, Lc3/x;->e:I

    or-int/2addr p1, p2

    iput p1, p0, Lc3/x;->e:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lc3/x;->e:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lc3/x;->e:I

    :goto_0
    return-void
.end method
