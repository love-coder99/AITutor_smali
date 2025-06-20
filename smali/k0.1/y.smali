.class public final Lk0/y;
.super Lk0/C;
.source "SourceFile"


# static fields
.field public static final c:Lk0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk0/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lk0/C;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk0/y;->c:Lk0/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LC8/a;Landroidx/compose/ui/node/s0;Landroidx/compose/runtime/u0;Lcom/google/android/gms/internal/consent_sdk/c;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LC8/a;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u0;->K(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LB/d;->e(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "data"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lk0/C;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method
