.class public final enum Lcom/google/firebase/firestore/u0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/u0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/firestore/u0$b;

.field public static final enum b:Lcom/google/firebase/firestore/u0$b;

.field private static final synthetic c:[Lcom/google/firebase/firestore/u0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/google/firebase/firestore/u0$b;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/u0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/u0$b;->a:Lcom/google/firebase/firestore/u0$b;

    new-instance v1, Lcom/google/firebase/firestore/u0$b;

    const-string v3, "DESCENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/firestore/u0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/firestore/u0$b;->b:Lcom/google/firebase/firestore/u0$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/firebase/firestore/u0$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/firebase/firestore/u0$b;->c:[Lcom/google/firebase/firestore/u0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/u0$b;
    .registers 2

    const-class v0, Lcom/google/firebase/firestore/u0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/u0$b;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/u0$b;
    .registers 1

    sget-object v0, Lcom/google/firebase/firestore/u0$b;->c:[Lcom/google/firebase/firestore/u0$b;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/u0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/u0$b;

    return-object v0
.end method
