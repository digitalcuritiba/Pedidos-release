.class final Lcom/google/android/play/core/integrity/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/play/core/integrity/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/play/core/integrity/p;

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/p;-><init>()V

    sput-object v0, Lcom/google/android/play/core/integrity/o;->a:Lcom/google/android/play/core/integrity/p;

    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/play/core/integrity/p;
    .registers 1

    sget-object v0, Lcom/google/android/play/core/integrity/o;->a:Lcom/google/android/play/core/integrity/p;

    return-object v0
.end method
