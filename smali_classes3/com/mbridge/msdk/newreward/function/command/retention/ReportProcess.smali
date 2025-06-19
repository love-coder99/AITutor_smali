.class public Lcom/mbridge/msdk/newreward/function/command/retention/ReportProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static adapterModel:Lcom/mbridge/msdk/newreward/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 0

    sput-object p0, Lcom/mbridge/msdk/newreward/function/command/retention/ReportProcess;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    return-void
.end method

.method public static reportProcessAtThisTime(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    const-class v3, Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
