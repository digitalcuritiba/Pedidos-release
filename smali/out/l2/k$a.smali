.class final enum Ll2/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll2/k$a;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Ll2/k$a;

.field private static final synthetic b:[Ll2/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ll2/k$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll2/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/k$a;->a:Ll2/k$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ll2/k$a;

    aput-object v0, v1, v2

    sput-object v1, Ll2/k$a;->b:[Ll2/k$a;

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

.method public static valueOf(Ljava/lang/String;)Ll2/k$a;
    .registers 2

    const-class v0, Ll2/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll2/k$a;

    return-object p0
.end method

.method public static values()[Ll2/k$a;
    .registers 1

    sget-object v0, Ll2/k$a;->b:[Ll2/k$a;

    invoke-virtual {v0}, [Ll2/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll2/k$a;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
