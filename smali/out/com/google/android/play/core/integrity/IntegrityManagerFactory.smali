.class public Lcom/google/android/play/core/integrity/IntegrityManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;
    .registers 1

    invoke-static {p0}, Lcom/google/android/play/core/integrity/l;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/j;->a()Lcom/google/android/play/core/integrity/IntegrityManager;

    move-result-object p0

    return-object p0
.end method
