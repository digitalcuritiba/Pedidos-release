.class synthetic Le5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/google/firebase/firestore/i0$a;->values()[Lcom/google/firebase/firestore/i0$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le5/b$a;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/google/firebase/firestore/i0$a;->b:Lcom/google/firebase/firestore/i0$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Le5/b$a;->b:[I

    sget-object v3, Lcom/google/firebase/firestore/i0$a;->c:Lcom/google/firebase/firestore/i0$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Le5/b$a;->b:[I

    sget-object v4, Lcom/google/firebase/firestore/i0$a;->a:Lcom/google/firebase/firestore/i0$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    invoke-static {}, Lcom/google/firebase/firestore/h$b;->values()[Lcom/google/firebase/firestore/h$b;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Le5/b$a;->a:[I

    :try_start_31
    sget-object v4, Lcom/google/firebase/firestore/h$b;->a:Lcom/google/firebase/firestore/h$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v1, Le5/b$a;->a:[I

    sget-object v3, Lcom/google/firebase/firestore/h$b;->b:Lcom/google/firebase/firestore/h$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v0, Le5/b$a;->a:[I

    sget-object v1, Lcom/google/firebase/firestore/h$b;->c:Lcom/google/firebase/firestore/h$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    :catch_4d
    return-void
.end method
