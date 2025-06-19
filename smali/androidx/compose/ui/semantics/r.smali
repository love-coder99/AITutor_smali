.class public abstract Landroidx/compose/ui/semantics/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/semantics/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/t;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;

    .line 4
    .line 5
    const-string v2, "TestTagsAsResourceId"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/semantics/t;-><init>(Ljava/lang/String;ZLzh/e;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/compose/ui/semantics/r;->a:Landroidx/compose/ui/semantics/t;

    .line 12
    .line 13
    return-void
.end method
