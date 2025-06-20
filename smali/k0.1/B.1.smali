.class public final Lk0/B;
.super Lk0/C;
.source "SourceFile"


# static fields
.field public static final c:Lk0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk0/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lk0/C;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk0/B;->c:Lk0/B;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LC8/a;Landroidx/compose/ui/node/s0;Landroidx/compose/runtime/u0;Lcom/google/android/gms/internal/consent_sdk/c;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/node/s0;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/h;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/h;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
