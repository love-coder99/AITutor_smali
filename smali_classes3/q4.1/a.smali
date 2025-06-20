.class public abstract Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lq4/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/r1;->g(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashShield:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/z1;->d(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;)Ln4/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ln4/c;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
