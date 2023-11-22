.class public final synthetic Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lk2/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lk2/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lb4/a;->b:Lk2/c;

    return-void
.end method


# virtual methods
.method public final a(Lk2/e;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lb4/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lb4/a;->b:Lk2/c;

    invoke-static {v0, v1, p1}, Lb4/b;->b(Ljava/lang/String;Lk2/c;Lk2/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
